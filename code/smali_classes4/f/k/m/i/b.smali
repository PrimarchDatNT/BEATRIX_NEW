.class Lf/k/m/i/b;
.super Lcom/meitu/ipstore/storage/bean/dao/a$a;
.source "DBOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/ipstore/storage/bean/dao/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const p2, 0xc91f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    const-class v1, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Lf/k/m/i/d;->i(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
