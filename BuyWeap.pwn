CMD:buyweap(playerid, params[])
{

	if(GetPlayerMoney(playerid) < 2000) return Error(playerid, "Not enough money!"); //Ubah Harga Sesuai Ekonomi Server Kalian!
    
    GivePlayerMoneyEx(playerid, -2000); //Sesuaikan Dengan Yang Diatas!
    GivePlayerWeaponEx(playerid, 23, 70); //Ubah ID Weapon Yang 23 Dan Ammo yang 70!
    SendClientMessage(playerid, COLOR_WHITE, "Berhasil Membeli Sebuah Senjata (Nama Senjata) Dengan Harga $2000");

}