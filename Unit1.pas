unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Buttons, ComCtrls, StdCtrls, MPlayer, Menus,
  TrayIcon, WinSkinData, VCLUnZip, VCLZip, FileCtrl;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Panel2: TPanel;
    Image2: TImage;
    ListBox1: TListBox;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    PopupMenu2: TPopupMenu;
    Files1: TMenuItem;
    PopupMenu3: TPopupMenu;
    File1: TMenuItem;
    Clear1: TMenuItem;
    Timer1: TTimer;
    Timer2: TTimer;
    Lama: TTrackBar;
    PopupMenu5: TPopupMenu;
    Play1: TMenuItem;
    Stop1: TMenuItem;
    Next1: TMenuItem;
    Back1: TMenuItem;
    Exit2: TMenuItem;
    N4: TMenuItem;
    kotak: TShape;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    N5: TMenuItem;
    Playlist1: TMenuItem;
    Panel3: TPanel;
    Label2: TLabel;
    Edit1: TEdit;
    SpeedButton10: TSpeedButton;
    kotak2: TShape;
    kotak3: TShape;
    TI: TTrayIcon;
    Hide1: TMenuItem;
    PopupMenu4: TPopupMenu;
    Player1: TMenuItem;
    Play2: TMenuItem;
    Stop2: TMenuItem;
    Next2: TMenuItem;
    Back2: TMenuItem;
    N3: TMenuItem;
    Option1: TMenuItem;
    Monitoring2: TMenuItem;
    Show1: TMenuItem;
    N6: TMenuItem;
    Exit3: TMenuItem;
    Hide2: TMenuItem;
    N7: TMenuItem;
    About2: TMenuItem;
    N8: TMenuItem;
    OpenFile1: TMenuItem;
    N10: TMenuItem;
    PlayFile1: TMenuItem;
    imes1: TMenuItem;
    FileInformation1: TMenuItem;
    Help1: TMenuItem;
    Oneclicktryicontohidebuzzwaveapplication1: TMenuItem;
    Doubleclicktryicontoshowbuzzwaveapplication1: TMenuItem;
    Playlist2: TMenuItem;
    Open1: TMenuItem;
    Save1: TMenuItem;
    N9: TMenuItem;
    Show2: TMenuItem;
    VideoFiles1: TMenuItem;
    Timer: TSpeedButton;
    ColorDialog1: TColorDialog;
    SpeedButton11: TSpeedButton;
    teks: TSpeedButton;
    Skins3: TMenuItem;
    ChangeSkin1: TMenuItem;
    DefaultSkin2: TMenuItem;
    N13: TMenuItem;
    SaveSkin2: TMenuItem;
    LoadSkin2: TMenuItem;
    N14: TMenuItem;
    Register1: TMenuItem;
    Panel4: TPanel;
    ListBox2: TListBox;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    Timer3: TTimer;
    Panel5: TPanel;
    l: TLabel;
    e: TLabel;
    d: TLabel;
    f: TLabel;
    h: TLabel;
    i: TLabel;
    j: TLabel;
    k: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit4: TEdit;
    Button5: TButton;
    Edit5: TEdit;
    Button6: TButton;
    Edit6: TEdit;
    Button7: TButton;
    g: TCheckBox;
    Panel6: TPanel;
    b: TLabel;
    c: TLabel;
    a: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    ListBox3: TListBox;
    Edit7: TEdit;
    Label1: TLabel;
    zip1: TVCLZip;
    unzip1: TVCLUnZip;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Shape1: TShape;
    Label6: TLabel;
    Bevel3: TBevel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    shuffle: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton7: TSpeedButton;
    Panel7: TPanel;
    a1: TLabel;
    a2: TLabel;
    ListBox4: TListBox;
    Button11: TButton;
    a3: TRadioGroup;
    Button12: TButton;
    a4: TLabel;
    ScrollBar1: TScrollBar;
    Button13: TButton;
    Button14: TButton;
    Timer4: TTimer;
    New1: TMenuItem;
    N1: TMenuItem;
    SlideShowPictures1: TMenuItem;
    Panel8: TPanel;
    SpeedButton15: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    MP3: TMediaPlayer;
    Timer6: TTimer;
    Timer7: TTimer;
    m: TLabel;
    TrackBar1: TTrackBar;
    ListenMusic1: TMenuItem;
    ListBox5: TListBox;
    Label7: TLabel;
    Timer5: TTimer;
    N2: TMenuItem;
    VideoPlayer1: TMenuItem;
    PopupMenu1: TPopupMenu;
    NewPlaylist1: TMenuItem;
    OpenPlaylist1: TMenuItem;
    SavePlaylist1: TMenuItem;
    N11: TMenuItem;
    QuickAddFiles1: TMenuItem;
    Panel9: TPanel;
    SpeedButton18: TSpeedButton;
    Label8: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Label9: TLabel;
    Button15: TButton;
    Button16: TButton;
    N12: TMenuItem;
    QuickAudio1: TMenuItem;
    QuickMusic1: TMenuItem;
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure Files1Click(Sender: TObject);
    procedure ListBox1DblClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure File1Click(Sender: TObject);
    procedure Clear1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure LamaChange(Sender: TObject);
    procedure ListBox1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Monitoring1Click(Sender: TObject);
    procedure Next1Click(Sender: TObject);
    procedure Back1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton9Click(Sender: TObject);
    procedure Playlist1Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure playfile;
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton8Click(Sender: TObject);
    procedure Play1Click(Sender: TObject);
    procedure Stop1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure cekplaylist (files : string);
    procedure Hide1Click(Sender: TObject);
    procedure TIDblClick(Sender: TObject);
    procedure Show1Click(Sender: TObject);
    procedure TIClick(Sender: TObject);
    procedure VideoFiles1Click(Sender: TObject);
    procedure cekfile(s:string);
    procedure save_setting;
    procedure load_setting;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Skins1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure upload_skin;
    procedure shuffleClick(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure DefaultSkin1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure SaveSkin1Click(Sender: TObject);
    procedure LoadSkin1Click(Sender: TObject);
    procedure hit_me (var msg : twmnchittest);
    message wm_nchittest;
    procedure gClick(Sender: TObject);
    procedure ceklagu(s:string);
    procedure FileListBox1Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure convert_files;
    procedure ListBox3Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure TimerClick(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure New1Click(Sender: TObject);
    procedure SlideShowPictures1Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure teksClick(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure ListBox4KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Timer6Timer(Sender: TObject);
    procedure Edit8KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Open1Click(Sender: TObject);
    procedure Save1Click(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure ListenMusic1Click(Sender: TObject);
    procedure ListBox3KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure PopupMenu4Popup(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure VideoPlayer1Click(Sender: TObject);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton18Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure default_setting;
    procedure cek_setting;
    procedure ListBox4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  nomor,list,pointer,looping,slide,urut : integer;
  namalagu,files : string;
  smdet,smmnt : string;
  cek_lagu,status : string;
  sleep,backtime,welcome : boolean;
  jam,menit,detik,temp : integer;
  jam1,menit1,detik1 : string;
  skin_unik : string;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure tform1.cek_setting;
begin
 { RUTIN CEK FILE CONFIG }
  { Cek File Buzz.cfg }
 status := '';
 ceklagu('C:\Windows\buzz.cfg');
 status := cek_lagu;
 if status = 'sukses' then
 begin
  listbox2.Items.LoadFromFile('C:\Windows\buzz.cfg');
  load_setting;
  save_setting;
 end else
 begin
  default_setting;
  load_setting;
  save_setting;
 end;
  { Cek File Buzz.dat }
 status := '';
 ceklagu('C:\Windows\buzz.dat');
 status := cek_lagu;
 if status = 'sukses' then
 begin
  listbox3.Items.LoadFromFile('C:\Windows\buzz.dat');
  convert_files;
 end else
  listbox3.Items.SaveToFile('c:\Windows\buzz.dat');
 { Cek File Buzz.sld }
 status := '';
 ceklagu('C:\Windows\buzz.sld');
 status := cek_lagu;
 if status = 'sukses' then
 begin
  listbox4.Items.LoadFromFile('C:\Windows\buzz.sld');
 end else
  listbox4.Items.SaveToFile('C:\Windows\buzz.sld');
end;

procedure tform1.default_setting;
begin
 listbox2.Clear;
 listbox2.Items.Add('0');
 listbox2.Items.Add('C:\Program Files\BuzzWave\main.jpg');
 listbox2.Items.Add('C:\Program Files\BuzzWave\playlist.jpg');
 listbox2.Items.Add('16756059');
 listbox2.Items.Add('16777215');
 listbox2.Items.Add('14079702');
 listbox2.Items.Add('0');
 listbox2.Items.Add('C:\Progra~1\Buzzwave\readme.txt');
 listbox2.Items.Add('255');
 listbox2.Items.Add('C:\Program Files\BuzzWave\icon1.ICO');
 listbox2.Items.Add('C:\Program Files\BuzzWave\icon2.ICO');
end;

procedure tform1.convert_files;
var karakter,loop,stop,panjang : byte;
    s : string;
begin
 panjang := 0;
 if listbox3.Count <> 0 then
 begin
 listbox1.Clear;
 listbox3.ItemIndex := -1;
 repeat
  listbox3.ItemIndex := listbox3.ItemIndex + 1;
  if listbox3.Items[listbox3.ItemIndex]='' then
  begin
   if messagedlg('Error loading music files !!!, Clear Playlist Now !!!',mtconfirmation,[mbyes],0)=mryes then
    listbox3.Items.Clear;
  end else
  begin
  stop := 0;
  karakter := length(listbox3.Items[listbox3.itemindex]);
  s := listbox3.Items[listbox3.itemindex];
  files := '';
  repeat
   karakter := karakter - 1;
   if s[karakter] = '.' then
    panjang := karakter;
   if s[karakter] = '\' then
   begin
    for loop := karakter + 1 to panjang - 1 do
     files := files + s[loop];
   stop := 1;
   end;
  until stop = 1;
  listbox1.Items.Add(files);
  end;
 until (listbox3.ItemIndex + 1) >= listbox3.count ;
 end;
end;

procedure tform1.ceklagu(s:string);
var karakter,loop,stop : integer;
begin
 files := '';
 cek_lagu:='';
 stop := 0;
 karakter := length(s);
 repeat
  karakter := karakter - 1;
  if s[karakter] = '\' then
  begin
   for loop := 1 to karakter do
    files := files + s[loop];
  stop := 1;
  end;
 until stop = 1;
 directorylistbox1.Directory := files;
 filelistbox1.ItemIndex := -1;
 stop := 0;
 repeat
  filelistbox1.ItemIndex := filelistbox1.ItemIndex + 1;
  if s = (directorylistbox1.Directory +'\'+ filelistbox1.Items[filelistbox1.ItemIndex]) then
  begin
   cek_lagu := 'sukses';
   stop := 1;
  end else
  if filelistbox1.ItemIndex >= (filelistbox1.Count-1) then
  begin
   cek_lagu := 'gagal';
   stop := 1;
  end;
 until stop = 1;
end;

procedure tform1.hit_me (var msg:twmnchittest);
begin
 inherited;
 if (msg.Result = htclient) then
  if msg.Ypos <= top + form1.Height then
   msg.Result := htcaption;
end;

procedure tform1.upload_skin;
begin
 status := '';
 ceklagu(edit2.Text);
 status := cek_lagu;
 ceklagu(edit3.Text);
 status := status + ' ' +cek_lagu;
 ceklagu(edit10.Text);
 status := status + ' ' +cek_lagu;
 ceklagu(edit11.Text);
 status := status + ' ' +cek_lagu;
 if status = 'sukses sukses sukses sukses' then
 begin
  if edit2.Text <> '' then
   image1.Picture.LoadFromFile(edit2.Text);
  if edit3.Text <> '' then
   image2.Picture.LoadFromFile(edit3.Text);
  if edit4.Text <> '' then
   listbox1.Color := strtoint(edit4.Text);
  if edit5.Text <> '' then
  begin
   listbox1.Font.Color := strtoint(edit5.Text);
   speedbutton1.Font.Color := strtoint(edit5.Text);
   speedbutton2.Font.Color := strtoint(edit5.Text);
   speedbutton3.Font.Color := strtoint(edit5.Text);
   speedbutton4.Font.Color := strtoint(edit5.Text);
   speedbutton5.Font.Color := strtoint(edit5.Text);
   speedbutton6.Font.Color := strtoint(edit5.Text);
   speedbutton7.Font.Color := strtoint(edit5.Text);
   speedbutton8.Font.Color := strtoint(edit5.Text);
   speedbutton9.Font.Color := strtoint(edit5.Text);
   speedbutton11.Font.Color := strtoint(edit5.Text);
   speedbutton12.Font.Color := strtoint(edit5.Text);
   speedbutton13.Font.Color := strtoint(edit5.Text);
   speedbutton14.Font.Color := strtoint(edit5.Text);
   speedbutton15.Font.Color := strtoint(edit5.Text);
   speedbutton16.Font.Color := strtoint(edit5.Text);
   speedbutton18.Font.Color := strtoint(edit5.Text);
   teks.Font.Color := strtoint(edit5.Text);
   speedbutton13.Font.Color := strtoint(edit5.Text);
   a.Font.Color := strtoint(edit5.Text);
   b.Font.Color := strtoint(edit5.Text);
   c.Font.Color := strtoint(edit5.Text);
   d.Font.Color := strtoint(edit5.Text);
   e.Font.Color := strtoint(edit5.Text);
   f.Font.Color := strtoint(edit5.Text);
   g.Font.Color := strtoint(edit5.Text);
   h.Font.Color := strtoint(edit5.Text);
   i.Font.Color := strtoint(edit5.Text);
   j.Font.Color := strtoint(edit5.Text);
   k.Font.Color := strtoint(edit5.Text);
   m.Font.Color := strtoint(edit5.Text);
   a1.Font.Color := strtoint(edit5.Text);
   a2.Font.Color := strtoint(edit5.Text);
   a3.Font.Color := strtoint(edit5.Text);
   a4.Font.Color := strtoint(edit5.Text);
   label8.Font.Color := strtoint(edit5.Text);
   label9.Font.Color := strtoint(edit5.Text);
   timer.Font.Color := strtoint(edit5.Text);
   shuffle.Font.Color := strtoint(edit5.Text);
  end;
  if edit6.Text <> '' then
  begin
   panel1.Color := strtoint(edit6.Text);
   panel2.Color := strtoint(edit6.Text);
   panel5.Color := strtoint(edit6.Text);
   panel6.Color := strtoint(edit6.Text);
   panel7.Color := strtoint(edit6.Text);
   panel8.Color := strtoint(edit6.Text);
   panel9.Color := strtoint(edit6.Text);
   shape1.Brush.Color := strtoint(edit6.Text);
   label6.Color := strtoint(edit6.Text);
  end;
 end else
 begin
  if messagedlg (' ERROR LOADING SKIN !!!',mtinformation,[mbyes,mbno],0) = mryes then
  begin
   listbox2.Items.LoadFromFile('c:\progra~1\buzzwave\default.ini');
   load_setting;
   save_setting;
  end else
   speedbutton4.Click;
 end;
end;

procedure tform1.save_setting;
begin
 listbox2.Clear;
 if shuffle.Caption = 'Shuffle On' then
  listbox2.Items.Add('1')
 else
  listbox2.Items.Add('0');
 listbox2.Items.Add(edit2.Text);
 listbox2.Items.Add(edit3.Text);
 listbox2.Items.Add(edit4.Text);
 listbox2.Items.Add(edit5.Text);
 listbox2.Items.Add(edit6.Text);
 if g.Checked then
  listbox2.Items.Add('1')
 else
  listbox2.Items.Add('0');
 if listbox3.Count <> 0 then
  listbox2.Items.Add(listbox3.Items[listbox3.Count-1])
 else
  listbox2.Items.Add('C:\Progra~1\Buzzwave\readme.txt');
 listbox2.Items.Add(inttostr(trackbar1.Position));
 listbox2.Items.Add(edit11.Text);
 listbox2.Items.Add(edit10.Text);
 listbox2.Items.SaveToFile('C:\Windows\buzz.cfg');
end;

procedure tform1.load_setting;
begin
 if listbox2.Items[0] = '1' then
  shuffle.Caption := 'Shuffle On'
 else
  shuffle.Caption := 'Shuffle Off';
 edit2.Text := listbox2.Items[1];
 edit3.Text := listbox2.Items[2];
 edit4.Text := listbox2.Items[3];
 edit5.Text := listbox2.Items[4];
 edit6.Text := listbox2.Items[5];
 if listbox2.Items[6] = '1' then
 begin
  image1.Stretch := true;
  g.Checked := true;
 end
 else begin
  image1.Stretch := false;
  g.Checked := false;
 end;
 opendialog1.FileName := listbox2.Items[7];
 form1.AlphaBlendValue := strtoint(listbox2.Items[8]);
 trackbar1.Position := strtoint(listbox2.Items[8]);
 edit11.Text := listbox2.Items[9];
 edit10.Text := listbox2.Items[10];
 upload_skin;
end;

procedure tform1.cekfile(s:string);
var karakter,loop,stop : byte;
begin
 files := '';
 stop := 0;
 karakter := length(s);
 repeat
  karakter := karakter - 1;
  if s[karakter] = '.' then
  begin
   for loop := karakter to length(s) do
    files := files + s[loop];
  stop := 1;
  end;
 until stop = 1;
end;

procedure tform1.playfile;
begin
 if listbox3.count <> 0 then
 begin
  form3.ListBox1.ItemIndex := pointer;
  ListBox1.ItemIndex := pointer;
  ListBox3.ItemIndex := pointer;
  cekfile(listbox3.Items[listbox3.ItemIndex]);
  if ((files = '.avi')or(files = '.mpg')or(files = '.dat')) then
  begin
   form5.show;
  end else
  begin
   form5.Close;
  end;
  ceklagu(listbox3.Items[listbox3.itemindex]);
  if cek_lagu = 'sukses' then
  begin
   mp3.FileName := listbox3.Items[listbox1.itemindex];
   if ((speedbutton1.Caption = 'Play')and(lama.Position>0)) then
    mp3.Play
   else
   begin
    mp3.Open;
    mp3.Play;
   end;
   timer1.Enabled := true;
   timer2.Enabled := true;
   lama.Max := mp3.Length;
   form3.lama.Max := mp3.Length;
   form6.lama.Max := mp3.Length;
   speedbutton1.Caption := 'Pause';
   pointer := listbox3.ItemIndex;
   form3.lama.Max := mp3.Length;
   form3.speedbutton2.Caption := '||';
   urut := 6;
  end else
  begin
   teks.Caption := ' CAN''T FIND MUSIC FILES !!! ';
   pointer := pointer + 1;
   if pointer < (listbox3.Count) then
    playfile;
  end;
 end;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
 save_setting;
 listbox3.Items.SaveToFile('C:\Windows\buzz.dat');
 welcome := false;
 timer7.Enabled := true;
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
 popupmenu2.Popup(form1.left+speedbutton5.Left,form1.top+speedbutton5.top+180);
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
begin
popupmenu3.Popup(form1.left+speedbutton6.Left,form1.top+speedbutton6.top+206);
end;

procedure TForm1.SpeedButton7Click(Sender: TObject);
begin
 popupmenu1.Popup(form1.left+speedbutton7.Left,form1.top+speedbutton5.top+163);
end;

procedure TForm1.Files1Click(Sender: TObject);
var i,ply,sort:integer;
begin
 ply := listbox3.ItemIndex;
 opendialog1.title := 'Open Audio Files';
 opendialog1.Filter := 'All Format|*.buz;*.mp3;*.wav|MP3 Files|*.mp3|Sound Files|*.wav';
 if opendialog1.Execute then
 with OpenDialog1.Files do
  for I := 0 to Count - 1 do
  begin
   list := list + 1;
   cekfile(opendialog1.Files[i]);
   if files = '.buz' then
   begin
    listbox1.Clear;
    listbox1.Items.LoadFromFile(opendialog1.Files[i]);
    for sort := 0 to listbox1.Count - 1 do
    begin
     listbox3.Items[listbox3.Count] := listbox1.Items[sort];
    end;
   end else
   listbox3.Items[list] := opendialog1.Files[i];
  end;
 if listbox3.ItemIndex = -1 then
  listbox3.ItemIndex := list;
 listbox3.ItemIndex := ply;
 convert_files;
end;

procedure TForm1.ListBox1DblClick(Sender: TObject);
begin
 if listbox1.Count <> 0 then
 begin
  pointer := nomor;
  playfile;
 end;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
 if mp3.FileName <> '' then
 begin
  mp3.Stop;
  mp3.Position := 0;
  lama.Position := 0;
  timer1.Enabled := false;
  speedbutton1.Caption := 'Play';
 end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var maxd,tdet,det,tdeto,mnt,maxdet,maxmnt : integer;
    sdet,smnt : string;
begin
 lama.Position := mp3.Position;
 form3.lama.Position := mp3.Position;
 form6.lama.Position := mp3.Position;
 if lama.Position >= mp3.length then
 begin
  if listbox3.ItemIndex >= (listbox3.Count - 1) then
  begin
   listbox3.ItemIndex := 0;
   pointer := 0;
  end
  else
  begin
   { Shuffle }
   if shuffle.Caption = 'Shuffle On' then
   begin
    pointer := trunc (listbox3.Count*random);
   end else
    pointer := pointer + 1;
  end;
  timer1.Enabled := false;
  timer2.Enabled := false;
  playfile;
 end;
 { timer }
 maxd := mp3.length div 1000;
 if backtime then
 begin
  tdet := mp3.Position div 1000;
 end else begin
  tdeto := mp3.Position div 1000;
  tdet := maxd - tdeto;
 end;
 mnt := tdet div 60;
 det := tdet mod 60;
 maxmnt := maxd div 60;
 maxdet := maxd mod 60;
 { Normal time progress}
 if mnt < 10 then
 begin
  smnt := '0'+inttostr(mnt);
 end
 else
 begin
  smnt := inttostr(mnt);
 end;
 if det < 10 then
 begin
  sdet := '0'+inttostr(det);
 end
 else
 begin
  sdet := inttostr(det);
 end;
 if maxmnt < 10 then
 begin
  smmnt := '0'+inttostr(maxmnt);
 end
 else
 begin
  smmnt := inttostr(maxmnt);
 end;
 if maxdet < 10 then
 begin
  smdet := '0'+inttostr(maxdet);
 end
 else
 begin
  smdet := inttostr(maxdet);
 end;

 { BACKTIME }
 if backtime then
  timer.Caption := smnt+':'+sdet
 else
  timer.Caption := ' - '+smnt+':'+sdet+'  ';
 timer.Hint := 'Total Time : [ '+smmnt+' : '+smdet+' ]';
 form3.label1.Caption := smnt+':'+sdet;
 form3.label1.Hint := 'Total Time : [ '+smmnt+' : '+smdet+' ]';
 lama.Hint := mp3.FileName;
 form3.lama.Hint := mp3.FileName;
 form5.popupmenu1.Items[4].Caption := '-> ' + mp3.FileName;
end;

procedure TForm1.File1Click(Sender: TObject);
var i : integer;
begin
 if listbox3.Count <> 0 then
 begin
  i := listbox3.ItemIndex;
  listbox1.Items.Delete(listbox1.ItemIndex);
  listbox3.Items.Delete(listbox3.itemindex);
  listbox3.ItemIndex := i;
  list := listbox3.Count - 1;
 end;
end;

procedure TForm1.Clear1Click(Sender: TObject);
begin
 if listbox3.Count <> 0 then
 begin
 listbox1.Clear;
 listbox3.Clear;
 list := listbox3.Count - 1;
 end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
 if listbox1.Height >= 20 then
 begin
  if timer1.Enabled then
  begin
   kotak.Width := trunc (287*random);
   kotak2.Width := trunc (287*random);
   kotak3.width:= trunc (287*random);
  end
  else
  begin
   kotak.Width := kotak.Width - 30;
   kotak2.Width := kotak2.Width - 30;
   kotak3.width := kotak3.Width - 30;
   if kotak.Width <= 0 then
    kotak.Width := 0;
   if kotak2.width <= 0 then
    kotak2.Width := 0;
   if kotak.width <= 0 then
    kotak3.Width := 0;
   if ((kotak.width <= 0)and(kotak2.width <= 0)and(kotak3.width <= 0)) then
   begin
    timer2.Enabled := false;
   end;
  end;
 end else
 begin
  kotak.Width := kotak.Width - 30;
  kotak2.Width := kotak2.Width - 30;
  kotak3.width := kotak3.Width - 30;
  if kotak.Width <= 0 then
   kotak.Width := 0;
  if kotak2.width <= 0 then
   kotak2.Width := 0;
  if kotak.width <= 0 then
   kotak3.Width := 0;
  if ((kotak.width <= 0)and(kotak2.width <= 0)and(kotak3.width <= 0)) then
  begin
   timer2.Enabled := false;
  end;
 end;
end;

procedure TForm1.LamaChange(Sender: TObject);
begin
 if mp3.FileName <> '' then
 begin
  if ((lama.Position > (mp3.Position + 50))or(lama.Position < (mp3.Position - 50))) then
  begin
   mp3.Position := lama.Position;
   mp3.Play;
   timer1.Enabled := true;
   timer2.Enabled := true;
  end;
 end;
end;

procedure TForm1.ListBox1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if key = vk_delete then
 begin
  listbox1.Items.Delete(nomor);
  listbox3.Items.Delete(nomor);
  listbox3.ItemIndex := nomor;
  list := listbox3.Count - 1;
 end;
 if key = vk_return then
 begin
  playfile;
  mp3.Open;
  mp3.Play;
 end;
end;

procedure TForm1.Monitoring1Click(Sender: TObject);
begin
 panel3.Visible := true;
 edit1.SetFocus;
end;

procedure TForm1.Next1Click(Sender: TObject);
begin
 if listbox1.count <> 0 then
 begin
  pointer := pointer + 1;
 if listbox1.ItemIndex >= (listbox1.count - 1) then
  listbox1.ItemIndex := 0;
 playfile;
 end;
end;

procedure TForm1.Back1Click(Sender: TObject);
begin
 if listbox1.count <> 0 then
 begin
  pointer := pointer - 1;
 if listbox1.ItemIndex <= -1 then
  listbox1.ItemIndex := listbox1.Count -1;
 playfile;
 end;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 timer1.Enabled := false;
 timer2.Enabled := false;
 timer3.Enabled := false;
 timer4.Enabled := false;
 speedbutton4.Click;
end;

procedure TForm1.SpeedButton9Click(Sender: TObject);
begin
 if form1.Height >= 254 then
 begin
  form1.Height := 0;
  panel2.Visible := false;
 end
 else
 begin
  form1.Height := 1000;
  panel2.Visible := true;
 end;
end;

procedure TForm1.Playlist1Click(Sender: TObject);
begin
 speedbutton9.Click;
end;

procedure TForm1.SpeedButton10Click(Sender: TObject);
begin
 if edit1.Text = '4c3-43v3r' then
 begin
 form2.show;
 form1.Width := 1000;
 end
 else
  showmessage (' NOT ALLOWED !!! ');
 panel3.Visible := false;
 edit1.Text := '';
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
 if listbox3.count <> 0 then
 begin
  if speedbutton1.Caption = 'Play' then
  begin
  ceklagu(listbox3.Items[listbox3.itemindex]);
  if ((files = '.avi')or(files = '.mpg')or(files = '.dat')) then
  begin
   form5.Close;
  end;
   playfile;
  end
  else
  begin
   mp3.Pause;
   speedbutton1.Caption := 'Play';
   form3.speedbutton2.Caption := '||';
   timer1.Enabled := false;
  end;
 end;
end;

procedure TForm1.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if key = vk_return then
  speedbutton10.Click;
end;

procedure TForm1.SpeedButton8Click(Sender: TObject);
begin
 form3.show;
 form1.Hide;
end;

procedure TForm1.Play1Click(Sender: TObject);
begin
 speedbutton1.Click;
end;

procedure TForm1.Stop1Click(Sender: TObject);
begin
 speedbutton2.Click;
end;

procedure TForm1.About1Click(Sender: TObject);
begin
 form4.show;
end;

procedure tform1.cekplaylist (files : string);
var karakter,loop,stop,panjang : byte;
begin
 stop := 0;
 karakter := length(files);
 panjang := 0;
 repeat
  karakter := karakter - 1;
  if files[karakter] = '.' then
   panjang := karakter;
  if files[karakter] = '\' then
  begin
   for loop := karakter + 1 to panjang - 1 do
    namalagu := namalagu + files[loop];
  stop := 1;
  end;
 until stop = 1;
end;

procedure TForm1.Hide1Click(Sender: TObject);
begin
 ShowWindow (Handle, SW_HIDE);
end;

procedure TForm1.TIDblClick(Sender: TObject);
begin
  ShowWindow (Handle, SW_SHOWNORMAL)
end;

procedure TForm1.Show1Click(Sender: TObject);
begin
  ShowWindow (Handle, SW_SHOWNORMAL);
end;

procedure TForm1.TIClick(Sender: TObject);
begin
  ShowWindow (Handle, SW_HIDE)
end;

procedure TForm1.VideoFiles1Click(Sender: TObject);
var i,ply:integer;
begin
 ply := listbox1.ItemIndex;
 opendialog1.title := 'Open Video Files';
 opendialog1.Filter := 'MPEG Files|*.mpg|AVI Files|*.avi|DAT Files|*.dat';
 if opendialog1.Execute then
 with OpenDialog1.Files do
  for I := 0 to Count - 1 do
  begin
   list := list + 1;
   listbox3.Items[list] := opendialog1.Files[i];
  end;
 if listbox3.ItemIndex = -1 then
 listbox3.ItemIndex := list;
 listbox3.ItemIndex := ply;
 convert_files;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 opendialog1.title := 'Open Main Picture Files';
 opendialog1.Filter := 'JPEG|*.jpg|BMP|*.bmp|GIF|*.gif';
 if opendialog1.Execute then
  edit2.Text := opendialog1.FileName;
 upload_skin;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 opendialog1.title := 'Open Playlist Picture Files';
 opendialog1.Filter := 'JPEG|*.jpg|BMP|*.bmp|GIF|*.gif';
 if opendialog1.Execute then
  edit3.Text := opendialog1.FileName;
 upload_skin;
end;

procedure TForm1.Skins1Click(Sender: TObject);
begin
 if form1.Height <= 254 then
  speedbutton9.Click;
 if panel5.Visible = false then
 begin
 panel5.Visible := true;
 panel6.Visible := false;
 panel7.Visible := false;
 end
 else
 panel5.Visible := false;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 save_setting;
 panel5.Visible := false;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 load_setting;
 panel5.Visible := false;
end;

procedure TForm1.shuffleClick(Sender: TObject);
begin
 if shuffle.Caption = 'Shuffle Off'then
 begin
  shuffle.Caption := 'Shuffle On';
  shuffle.Hint := ' Randomize play music ON ';
 end
 else
 begin
  shuffle.Caption := 'Shuffle Off';
  shuffle.Hint := ' Randomize play music OFF ';
 end;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
 if colordialog1.Execute then
  edit4.Text := inttostr(colordialog1.Color);
 upload_skin;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 if colordialog1.Execute then
  edit5.Text := inttostr(colordialog1.Color);
 upload_skin;
end;

procedure TForm1.DefaultSkin1Click(Sender: TObject);
begin
 if messagedlg (' Are you sure want to change default skin !!! ',mtconfirmation,[mbyes,mbno],0) = mryes then
 begin
  default_setting;
  load_setting;
  upload_skin;
 end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
 if colordialog1.Execute then
  edit6.Text := inttostr(colordialog1.Color);
 upload_skin;
end;

procedure TForm1.SaveSkin1Click(Sender: TObject);
begin
 savedialog1.title := 'Save Skin File';
 savedialog1.Filter := 'BuzzWave Skin|*.skn|All Files|*.*';
 if savedialog1.Execute then
 begin
  save_setting;
  cekfile(savedialog1.FileName);
  if files = '.skn' then
  listbox2.Items.SaveToFile(savedialog1.Filename)
  else
  listbox2.Items.SaveToFile(savedialog1.Filename+'.skn')
 end;
end;

procedure TForm1.LoadSkin1Click(Sender: TObject);
begin
 if messagedlg(' Are you sure want to change another skin !!!',mtconfirmation,[mbyes,mbno],0)=mryes then
 begin
 opendialog1.title := 'Open Skin File';
 opendialog1.Filter := 'BuzzWave Skin|*.skn';
 if opendialog1.Execute then
 begin
  listbox2.Items.loadfromFile(opendialog1.FileName);
  load_setting;
  save_setting;
 end;
 end;
end;

procedure TForm1.gClick(Sender: TObject);
begin
 if g.Checked then
  image1.Stretch := true
 else
  image1.Stretch := false;
end;

procedure TForm1.FileListBox1Click(Sender: TObject);
begin
 edit7.Text := (directorylistbox1.Directory + '\' + filelistbox1.Items[filelistbox1.itemindex]);
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
 if sleep then
 begin
  detik := detik - 1;
  if detik < 0 then
  begin
   detik := 59;
   menit := menit - 1;
  end;
  if menit < 0 then
  begin
   menit := 59;
   jam := jam - 1;
  end;
  if jam < 0 then
  begin
   speedbutton4.Click;
  end;
 if jam < 10 then
  jam1 := '0'+inttostr(jam)
 else
  jam1 := inttostr(jam);
 if menit < 10 then
  menit1 := '0'+inttostr(menit)
 else
  menit1 := inttostr(menit);
 if detik < 10 then
  detik1 := '0'+inttostr(detik)
 else
  detik1 := inttostr(detik);
 edit9.Text := jam1+':'+menit1+':'+detik1;
 speedbutton13.Caption := jam1+':'+menit1+':'+detik1;
 end
 else
 begin
  jam := 0;
  menit := 0;
  detik := 0;
  edit9.Text := '00:00:00';
  speedbutton13.Caption := 'Sleep';
 end;
end;

procedure TForm1.SpeedButton13Click(Sender: TObject);
begin
 if panel6.Visible = false then
 begin
 panel6.Visible := true;
 panel5.Visible := false;
 panel7.Visible := false;
 end
 else
 panel6.Visible := false;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
 if edit8.Text <> '0' then
 begin
 edit8.Enabled := false;
 temp := strtoint(edit8.Text);
 if temp >=60 then
 begin
 jam := temp div 60;
 menit := temp mod 60;
 detik := 0;
 sleep := true;
 end else begin
  jam := 0;
  menit := temp;
  detik := 0;
  sleep := true;
 end;
 panel6.Visible := false;
 end else
 begin
  showmessage (' INPUT NOT INTEGER VALUES !!! ');
  edit8.SetFocus;
 end;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
 edit8.Enabled := true;
 sleep := false;
 edit8.Text := '0';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
 panel6.Visible := false;
end;

procedure TForm1.ListBox3Click(Sender: TObject);
begin
edit7.Text := 'Master Count : ' + inttostr (listbox3.Count) + ' Master Index : ' + inttostr(listbox3.ItemIndex);
end;

procedure TForm1.ListBox1Click(Sender: TObject);
begin
 nomor := listbox1.ItemIndex;
 if listbox3.Count <> 0 then
 listbox1.Hint := listbox1.Items[listbox1.Itemindex];
end;

procedure TForm1.TimerClick(Sender: TObject);
begin
 if backtime = false then
 backtime := true
 else
 backtime := false;
end;

procedure TForm1.ScrollBar1Change(Sender: TObject);
begin
 scrollbar1.Hint := inttostr (scrollbar1.Position);
end;

procedure TForm1.Button11Click(Sender: TObject);
var i : byte;
begin
 opendialog1.title := 'Open Pictures File';
 opendialog1.Filter := 'JPEG Files|*.jpg|GIF Files|*.gif|Bitmap Files|*.bmp';
 if opendialog1.Execute then
 with OpenDialog1.Files do
  for I := 0 to Count - 1 do
  begin
   listbox4.Items.Add (opendialog1.Files[i]);
  end;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
var file_gambar : string;
begin
 if listbox4.Count <> 0 then
 begin
  looping := looping + 1;
  if looping >= scrollbar1.Position then
  begin
   if a3.ItemIndex = 0 then
   begin
    file_gambar := listbox4.Items[trunc(listbox4.count*random)];
    cekfile(file_gambar);
    if ((files = '.jpeg') or (files = '.bmp') or (files = '.jpg') or (files = '.gif')) then
    begin
     ceklagu(file_gambar);
     if cek_lagu = 'sukses' then
     begin
      image1.Picture.LoadFromFile(file_gambar);
     end;
    end;
    file_gambar := listbox4.Items[trunc(listbox4.count*random)];
    cekfile(file_gambar);
    if ((files = '.jpeg') or (files = '.bmp') or (files = '.jpg') or (files = '.gif')) then
    begin
     ceklagu(file_gambar);
     if cek_lagu = 'sukses' then
     begin
      image2.Picture.LoadFromFile(file_gambar);
     end;
    end;
   end
   else
   begin
    slide := slide + 1;
    if slide <= (listbox4.Count - 1) then
    begin
     file_gambar := listbox4.Items[slide];
     cekfile(file_gambar);
     if ((files = '.jpeg') or (files = '.bmp') or (files = '.jpg') or (files = '.gif')) then
     begin
      ceklagu(file_gambar);
      if cek_lagu = 'sukses' then
      begin
       image1.Picture.LoadFromFile(listbox4.Items[slide]);
      end;
     end;
    end
    else
     slide := -1;
    end;
   looping := 0;
  end;
 end;
end;

procedure TForm1.New1Click(Sender: TObject);
begin
 listbox1.Clear;
 listbox3.Clear;
 list := listbox3.Count - 1;
 speedbutton3.Click;
end;

procedure TForm1.SlideShowPictures1Click(Sender: TObject);
begin
 if form1.Height <= 254 then
  speedbutton9.Click;
 if panel7.Visible = false then
 begin
  panel7.Visible := true;
  panel5.Visible := false;
  panel6.Visible := false;
 end
 else
  panel7.Visible := false;
 looping := 0;
 slide := -1;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
 panel7.Visible := false;
 listbox4.Items.SaveToFile('c:\windows\buzz.sld');
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
 timer4.Enabled := true;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
 timer4.Enabled := false;
 upload_skin;
end;

procedure TForm1.teksClick(Sender: TObject);
begin
 { Text Scroll }
 urut := urut + 1;
 if ((mp3.FileName <> '')and(listbox1.Count <> 0)) then
 begin
 if urut = 1 then
  teks.Caption := 'Play File : '+listbox1.Items[listbox1.itemindex]
 else
 if urut = 2 then
  teks.Caption := 'Time Length : [ '+smmnt+' : '+smdet+' ]'
 else
 if urut = 3 then
  teks.Caption := 'Folder : '+directorylistbox1.Directory
 else
 if urut = 4 then
 begin
  if timer4.Enabled then
  teks.Caption := 'Slide Pictures Active '+inttostr(scrollbar1.Position)+' Sec/Pict '
  else
  teks.Caption := 'Slide Pictures Not Active';
 end
 else
 if urut = 5 then
 begin
  if sleep then
  teks.Caption := 'Sleep Progress << '+jam1+':'+menit1+':'+detik1+' >>'
  else
  teks.Caption := 'Sleep Application Not Active ';
 end
 else
 if urut = 6 then
 begin
  teks.Caption := 'Wellcome to BuzzWave v.1.1 by @HR13 05';
  urut := 0;
 end
 else
  urut := 0;
 end;
 teks.Hint := teks.Caption;
end;

procedure TForm1.SpeedButton17Click(Sender: TObject);
begin
 if speedbutton17.Caption = 'v' then
 begin
 listbox1.Top := 280;
 speedbutton17.Top := listbox1.Top;
 listbox1.Height := 18;
 speedbutton17.Caption := '^';
 end else
 begin
 listbox1.Top := 16;
 speedbutton17.Top := listbox1.Top;
 listbox1.Height := 289;
 speedbutton17.Caption := 'v';
 timer2.Enabled := true;
 end;
end;

procedure TForm1.ListBox4KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if key = vk_delete then
  listbox4.DeleteSelected;
end;

procedure TForm1.Timer6Timer(Sender: TObject);
begin
 label6.Font.Color := trunc (99999999*random);
end;

procedure TForm1.Edit8KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if key = vk_return then
 button8.Click;
end;

procedure TForm1.Open1Click(Sender: TObject);
begin
 opendialog1.title := 'Open Playlist Files';
 opendialog1.Filter := 'BuzzWave Playlist|*.buz';
 if opendialog1.Execute then
  listbox3.Items.loadfromFile(opendialog1.FileName);
 list := listbox3.Count - 1;
 convert_files;
end;

procedure TForm1.Save1Click(Sender: TObject);
begin
 savedialog1.title := 'Save Playlist File';
 savedialog1.Filter := 'BuzzWave Playlist|*.buz';
 if savedialog1.Execute then
 begin
  save_setting;
  cekfile(savedialog1.FileName);
  if files = '.buz' then
  listbox3.Items.SaveToFile(savedialog1.Filename)
  else
  listbox3.Items.SaveToFile(savedialog1.Filename+'.buz')
 end;
end;

procedure TForm1.Timer7Timer(Sender: TObject);
begin
 if welcome then
 begin
  form1.AlphaBlendValue := form1.AlphaBlendValue + 50;
  if form1.AlphaBlendValue >= 250 then
  begin
   timer7.Enabled := false;
  end;
 end else
 begin
  form1.AlphaBlendValue := form1.AlphaBlendValue - 50;
  if form1.AlphaBlendValue <= 50 then
  begin
   application.Terminate;
  end;
 end;
end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
 form1.AlphaBlendValue := trackbar1.Position;
end;

procedure TForm1.ListenMusic1Click(Sender: TObject);
begin
 form6.show;
end;

procedure TForm1.ListBox3KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if key=vk_insert then
  listbox3.Items.Clear;
end;

procedure TForm1.PopupMenu4Popup(Sender: TObject);
begin
 if lama.Position > 0 then
 begin
 popupmenu4.Items[12].Caption := '-> Total Time  [ '+smmnt+' : '+smdet+' ]';
 popupmenu4.Items[11].Caption := '-> ' + mp3.FileName;
 end else
 begin
 popupmenu4.Items[12].Caption := '-> Null';
 popupmenu4.Items[11].Caption := '-> No Files';
 end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 ti.Show;
 ShowWindow (GetWindow (Handle, GW_OWNER), SW_HIDE);
 cek_setting;
 list := listbox3.Count - 1;
 looping := 0;
 urut := 0;
 panel2.Visible := false;
 welcome := true;
 form1.AlphaBlendValue := 0;
 timer7.Enabled := true;
 backtime := true;
end;

procedure TForm1.Timer5Timer(Sender: TObject);
begin
 panel1.Color := trunc (99999999*random);
 panel2.Color := panel1.Color;
 panel8.Color := panel1.Color;
 shape1.Brush.Color := panel1.Color;
 label6.Color := panel1.Color;
 form3.panel1.Color := panel1.Color;
 form3.panel2.Color := panel1.Color;
 form3.ListBox1.Color := panel1.Color;
 listbox1.Color := panel1.Color;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
 ShowWindow (GetWindow (Handle, GW_OWNER), SW_HIDE);
end;

procedure TForm1.VideoPlayer1Click(Sender: TObject);
begin
 form5.Show;
end;

procedure TForm1.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if key = vk_insert then
 begin
  if timer5.Enabled = false then
  begin
  image1.Visible := false;
  image2.Visible := false;
  timer5.Enabled := true;
  end
  else
  begin
  image1.Visible := true;
  image2.Visible := true;
  timer5.Enabled := false;
  upload_skin;
  end;
 end;
end;

procedure TForm1.SpeedButton18Click(Sender: TObject);
begin
 popupmenu4.Popup(form1.left+speedbutton18.Left,form1.top+speedbutton15.top+20);
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
 opendialog1.title := 'Open Icon Files';
 opendialog1.Filter := 'Icon Files|*.ico';
 if opendialog1.Execute then
  edit11.Text := opendialog1.FileName;
 upload_skin;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
 opendialog1.title := 'Open Icon Files';
 opendialog1.Filter := 'Icon Files|*.ico';
 if opendialog1.Execute then
  edit10.Text := opendialog1.FileName;
 upload_skin;
end;

procedure TForm1.ListBox4Click(Sender: TObject);
begin
 listbox4.hint := listbox4.Items[listbox4.itemindex];
end;

end.
