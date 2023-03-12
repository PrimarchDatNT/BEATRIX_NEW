.class public Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;
.super Lorg/greenrobot/greendao/a;
.source "PartnerBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/meitu/ipstore/storage/bean/PartnerBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "PARTNER_BEAN"


# instance fields
.field private k:Lcom/meitu/ipstore/storage/bean/dao/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/k/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/k/a;Lcom/meitu/ipstore/storage/bean/dao/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/k/a;Lorg/greenrobot/greendao/c;)V

    .line 3
    iput-object p2, p0, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->k:Lcom/meitu/ipstore/storage/bean/dao/b;

    return-void
.end method

.method public static y0(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 3

    const v0, 0xc94d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"PARTNER_BEAN\" (\"ID\" TEXT PRIMARY KEY NOT NULL ,\"NAME\" TEXT,\"THUMB\" TEXT,\"RIGHTS\" TEXT,\"TEST\" TEXT,\"TEST2\" TEXT,\"TEST3\" TEXT,\"TEST4\" TEXT);"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static z0(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 3

    const v0, 0xc94e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"PARTNER_BEAN\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A0(Lcom/meitu/ipstore/storage/bean/PartnerBean;)Ljava/lang/String;
    .locals 1

    const v0, 0xc954

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public B0(Lcom/meitu/ipstore/storage/bean/PartnerBean;)Z
    .locals 1

    const v0, 0xc955

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public C0(Landroid/database/Cursor;I)Lcom/meitu/ipstore/storage/bean/PartnerBean;
    .locals 11

    const v0, 0xc952

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v10, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    add-int/lit8 v1, p2, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_1
    add-int/lit8 v1, p2, 0x2

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_2
    add-int/lit8 v1, p2, 0x3

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_3
    add-int/lit8 v1, p2, 0x4

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_4
    add-int/lit8 v1, p2, 0x5

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_5
    add-int/lit8 v1, p2, 0x6

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_6
    add-int/lit8 p2, p2, 0x7

    .line 9
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v3

    goto :goto_7

    :cond_7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    move-object v1, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/meitu/ipstore/storage/bean/PartnerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v10
.end method

.method public D0(Landroid/database/Cursor;Lcom/meitu/ipstore/storage/bean/PartnerBean;I)V
    .locals 4

    const v0, 0xc952

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int/lit8 v1, p3, 0x0

    .line 1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->setId(Ljava/lang/String;)V

    add-int/lit8 v1, p3, 0x1

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->setName(Ljava/lang/String;)V

    add-int/lit8 v1, p3, 0x2

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->setThumb(Ljava/lang/String;)V

    add-int/lit8 v1, p3, 0x3

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->setRights(Ljava/lang/String;)V

    add-int/lit8 v1, p3, 0x4

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->setTest(Ljava/lang/String;)V

    add-int/lit8 v1, p3, 0x5

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v3

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p2, v1}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->setTest2(Ljava/lang/String;)V

    add-int/lit8 v1, p3, 0x6

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v3

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v1}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->setTest3(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x7

    .line 8
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {p2, v3}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->setTest4(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)Z
    .locals 1

    const v0, 0xc957

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->B0(Lcom/meitu/ipstore/storage/bean/PartnerBean;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public E0(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    const v0, 0xc951

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int/lit8 p2, p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected final F0(Lcom/meitu/ipstore/storage/bean/PartnerBean;J)Ljava/lang/String;
    .locals 0

    const p2, 0xc953

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected final P()Z
    .locals 1

    const v0, 0xc956

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xc95e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->v0(Lcom/meitu/ipstore/storage/bean/PartnerBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xc95a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->w0(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/ipstore/storage/bean/PartnerBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xc95a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->x0(Lorg/greenrobot/greendao/database/c;Lcom/meitu/ipstore/storage/bean/PartnerBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    const v0, 0xc95d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->C0(Landroid/database/Cursor;I)Lcom/meitu/ipstore/storage/bean/PartnerBean;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic g0(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 1

    const v0, 0xc95b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->D0(Landroid/database/Cursor;Lcom/meitu/ipstore/storage/bean/PartnerBean;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic h0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    const v0, 0xc95c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->E0(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected bridge synthetic t0(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    const v0, 0xc959

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->F0(Lcom/meitu/ipstore/storage/bean/PartnerBean;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xc958

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->A0(Lcom/meitu/ipstore/storage/bean/PartnerBean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected final v0(Lcom/meitu/ipstore/storage/bean/PartnerBean;)V
    .locals 2

    const v0, 0xc950

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->k:Lcom/meitu/ipstore/storage/bean/dao/b;

    invoke-virtual {p1, v1}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->__setDaoSession(Lcom/meitu/ipstore/storage/bean/dao/b;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final w0(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/ipstore/storage/bean/PartnerBean;)V
    .locals 3

    const v0, 0xc94f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 2
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getThumb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getRights()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getTest()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getTest2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getTest3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getTest4()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 18
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final x0(Lorg/greenrobot/greendao/database/c;Lcom/meitu/ipstore/storage/bean/PartnerBean;)V
    .locals 3

    const v0, 0xc94f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/c;->clearBindings()V

    .line 2
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2, v1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2, v1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getThumb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v2, v1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getRights()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-interface {p1, v2, v1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getTest()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11
    invoke-interface {p1, v2, v1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getTest2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 13
    invoke-interface {p1, v2, v1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getTest3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 15
    invoke-interface {p1, v2, v1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/PartnerBean;->getTest4()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 v1, 0x8

    .line 17
    invoke-interface {p1, v1, p2}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 18
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
