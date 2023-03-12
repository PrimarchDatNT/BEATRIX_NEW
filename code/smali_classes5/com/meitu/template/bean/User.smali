.class public Lcom/meitu/template/bean/User;
.super Lcom/meitu/template/bean/BaseBean;
.source "User.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "USER"
.end annotation


# instance fields
.field private account:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ACCOUNT"
    .end annotation
.end field

.field private avatar:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "AVATAR"
    .end annotation
.end field

.field private birthday:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "BIRTHDAY"
    .end annotation
.end field

.field private cityId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "CITY_ID"
    .end annotation
.end field

.field private countryId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "COUNTRY_ID"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "EMAIL"
    .end annotation
.end field

.field private gender:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "GENDER"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ID"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "NAME"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "PHONE"
    .end annotation
.end field

.field private provinceId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "PROVINCE_ID"
    .end annotation
.end field

.field private realName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "REAL_NAME"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meitu/template/bean/User;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/meitu/template/bean/User;->id:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/meitu/template/bean/User;->name:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/meitu/template/bean/User;->realName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/meitu/template/bean/User;->avatar:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/meitu/template/bean/User;->birthday:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/meitu/template/bean/User;->gender:Ljava/lang/Integer;

    .line 11
    iput-object p7, p0, Lcom/meitu/template/bean/User;->countryId:Ljava/lang/Integer;

    .line 12
    iput-object p8, p0, Lcom/meitu/template/bean/User;->provinceId:Ljava/lang/Integer;

    .line 13
    iput-object p9, p0, Lcom/meitu/template/bean/User;->cityId:Ljava/lang/Integer;

    .line 14
    iput-object p10, p0, Lcom/meitu/template/bean/User;->account:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lcom/meitu/template/bean/User;->phone:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lcom/meitu/template/bean/User;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3769

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x375d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->avatar:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x375f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCityId()Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x3767

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->cityId:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCountryId()Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x3763

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->countryId:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x376d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getGender()Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x3761

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->gender:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getId()Ljava/lang/Long;
    .locals 2

    const/16 v0, 0x3757

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->id:Ljava/lang/Long;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3759

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPhone()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x376b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->phone:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getProvinceId()Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x3765

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->provinceId:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRealName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x375b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/User;->realName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x376a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->account:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x375e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->avatar:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3760

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->birthday:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCityId(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x3768

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->cityId:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCountryId(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x3764

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->countryId:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x376e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->email:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGender(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x3762

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->gender:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x3758

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->id:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x375a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->name:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x376c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->phone:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setProvinceId(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x3766

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->provinceId:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRealName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x375c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/User;->realName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
