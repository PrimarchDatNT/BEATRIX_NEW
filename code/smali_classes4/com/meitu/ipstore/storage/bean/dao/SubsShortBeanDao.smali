.class public Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;
.super Lorg/greenrobot/greendao/a;
.source "SubsShortBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "SUBS_SHORT_BEAN"


# instance fields
.field private final k:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

.field private final l:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/k/a;)V

    .line 2
    new-instance p1, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-direct {p1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;-><init>()V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->k:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    .line 3
    new-instance p1, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-direct {p1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;-><init>()V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->l:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/k/a;Lcom/meitu/ipstore/storage/bean/dao/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/k/a;Lorg/greenrobot/greendao/c;)V

    .line 5
    new-instance p1, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-direct {p1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;-><init>()V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->k:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    .line 6
    new-instance p1, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-direct {p1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;-><init>()V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->l:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    return-void
.end method

.method public static x0(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 3

    const v0, 0xc8e5

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

    const-string p1, "\"SUBS_SHORT_BEAN\" (\"END_TIME\" INTEGER NOT NULL ,\"START_TIME\" INTEGER NOT NULL ,\"SUB_ID\" TEXT PRIMARY KEY NOT NULL ,\"VERSION\" TEXT,\"MATERIAL_IDS\" TEXT,\"PRODUCT_IDS\" TEXT);"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static y0(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 3

    const v0, 0xc8e6

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

    const-string p1, "\"SUBS_SHORT_BEAN\""

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
.method public A0(Lcom/meitu/ipstore/storage/bean/SubsShortBean;)Z
    .locals 1

    const v0, 0xc8ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getSubId()Ljava/lang/String;

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

.method public B0(Landroid/database/Cursor;I)Lcom/meitu/ipstore/storage/bean/SubsShortBean;
    .locals 11

    const v0, 0xc8e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v10, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    add-int/lit8 v1, p2, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v1, p2, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v1, p2, 0x2

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    add-int/lit8 v1, p2, 0x3

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_1
    add-int/lit8 v1, p2, 0x4

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v7

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->k:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    :goto_2
    add-int/lit8 p2, p2, 0x5

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v7

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->l:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_3
    move-object v1, v10

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v10
.end method

.method public C0(Landroid/database/Cursor;Lcom/meitu/ipstore/storage/bean/SubsShortBean;I)V
    .locals 4

    const v0, 0xc8e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int/lit8 v1, p3, 0x0

    .line 1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->setEndTime(J)V

    add-int/lit8 v1, p3, 0x1

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->setStartTime(J)V

    add-int/lit8 v1, p3, 0x2

    .line 3
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
    invoke-virtual {p2, v1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->setSubId(Ljava/lang/String;)V

    add-int/lit8 v1, p3, 0x3

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->setVersion(Ljava/lang/String;)V

    add-int/lit8 v1, p3, 0x4

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->k:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->setMaterialIds(Ljava/util/List;)V

    add-int/lit8 p3, p3, 0x5

    .line 6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->l:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-virtual {p2, v3}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->setProductIds(Ljava/util/List;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D0(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    const v0, 0xc8e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int/lit8 p2, p2, 0x2

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

.method public bridge synthetic E(Ljava/lang/Object;)Z
    .locals 1

    const v0, 0xc8ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->A0(Lcom/meitu/ipstore/storage/bean/SubsShortBean;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected final E0(Lcom/meitu/ipstore/storage/bean/SubsShortBean;J)Ljava/lang/String;
    .locals 0

    const p2, 0xc8ea

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected final P()Z
    .locals 1

    const v0, 0xc8ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xc8f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->v0(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/ipstore/storage/bean/SubsShortBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xc8f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->w0(Lorg/greenrobot/greendao/database/c;Lcom/meitu/ipstore/storage/bean/SubsShortBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    const v0, 0xc8f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->B0(Landroid/database/Cursor;I)Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic g0(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 1

    const v0, 0xc8f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->C0(Landroid/database/Cursor;Lcom/meitu/ipstore/storage/bean/SubsShortBean;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic h0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    const v0, 0xc8f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->D0(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected bridge synthetic t0(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    const v0, 0xc8f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->E0(Lcom/meitu/ipstore/storage/bean/SubsShortBean;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xc8ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->z0(Lcom/meitu/ipstore/storage/bean/SubsShortBean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected final v0(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/ipstore/storage/bean/SubsShortBean;)V
    .locals 4

    const v0, 0xc8e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 2
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getEndTime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getStartTime()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getSubId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getMaterialIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    .line 9
    iget-object v3, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->k:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-virtual {v3, v1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getProductIds()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->l:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-virtual {v2, p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final w0(Lorg/greenrobot/greendao/database/c;Lcom/meitu/ipstore/storage/bean/SubsShortBean;)V
    .locals 4

    const v0, 0xc8e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/c;->clearBindings()V

    .line 2
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getEndTime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p1, v3, v1, v2}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getStartTime()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v3, v1, v2}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getSubId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-interface {p1, v2, v1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 7
    invoke-interface {p1, v2, v1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getMaterialIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    .line 9
    iget-object v3, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->k:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-virtual {v3, v1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getProductIds()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->l:Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;

    invoke-virtual {v2, p2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z0(Lcom/meitu/ipstore/storage/bean/SubsShortBean;)Ljava/lang/String;
    .locals 1

    const v0, 0xc8eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
