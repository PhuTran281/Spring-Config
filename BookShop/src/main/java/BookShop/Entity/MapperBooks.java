package BookShop.Entity;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class MapperBooks implements RowMapper<Books>{

	public Books mapRow(ResultSet rs, int rowNum) throws SQLException {
		Books books = new Books();
		books.setIdbook(rs.getInt("idbook"));
		books.setIdtg(rs.getInt("idtg"));
		books.setIdkm(rs.getInt("idkm"));
		books.setIdnxb(rs.getInt("idnxb"));
		books.setIdbook(rs.getInt("idloai"));
		books.setTensach(rs.getString("tensach"));
		books.setNguoidich(rs.getString("nguoidich"));
		books.setGioithieu(rs.getString("gioithieu"));
		books.setSoluong(rs.getInt("soluong"));
		books.setDongia(rs.getInt("dongia"));
		books.setHinhanh(rs.getString("hinhanh"));
		books.setIsnb(rs.getString("isnb"));
		return books;
	}

}
