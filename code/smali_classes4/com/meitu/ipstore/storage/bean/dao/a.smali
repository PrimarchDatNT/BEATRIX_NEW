.class public Lcom/meitu/ipstore/storage/bean/dao/a;
.super Lorg/greenrobot/greendao/b;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ipstore/storage/bean/dao/a$a;,
        Lcom/meitu/ipstore/storage/bean/dao/a$b;
    }
.end annotation


# static fields
.field public static final d:I = 0xa


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lorg/greenrobot/greendao/database/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/meitu/ipstore/storage/bean/dao/a;-><init>(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/a;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/b;-><init>(Lorg/greenrobot/greendao/database/a;I)V

    const-class p1, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b;->e(Ljava/lang/Class;)V

    const-class p1, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static f(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 1

    const v0, 0xc919

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->y0(Lorg/greenrobot/greendao/database/a;Z)V

    invoke-static {p0, p1}, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->x0(Lorg/greenrobot/greendao/database/a;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 1

    const v0, 0xc91a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;->z0(Lorg/greenrobot/greendao/database/a;Z)V

    invoke-static {p0, p1}, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;->y0(Lorg/greenrobot/greendao/database/a;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/ipstore/storage/bean/dao/b;
    .locals 2

    const v0, 0xc91b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/storage/bean/dao/a$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/ipstore/storage/bean/dao/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/greenrobot/greendao/database/b;->g()Lorg/greenrobot/greendao/database/a;

    move-result-object p0

    new-instance p1, Lcom/meitu/ipstore/storage/bean/dao/a;

    invoke-direct {p1, p0}, Lcom/meitu/ipstore/storage/bean/dao/a;-><init>(Lorg/greenrobot/greendao/database/a;)V

    invoke-virtual {p1}, Lcom/meitu/ipstore/storage/bean/dao/a;->i()Lcom/meitu/ipstore/storage/bean/dao/b;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c()Lorg/greenrobot/greendao/c;
    .locals 2

    const v0, 0xc91e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/ipstore/storage/bean/dao/a;->i()Lcom/meitu/ipstore/storage/bean/dao/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic d(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/c;
    .locals 1

    const v0, 0xc91d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/storage/bean/dao/a;->j(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/meitu/ipstore/storage/bean/dao/b;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public i()Lcom/meitu/ipstore/storage/bean/dao/b;
    .locals 5

    const v0, 0xc91c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/storage/bean/dao/b;

    iget-object v2, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/database/a;

    sget-object v3, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v4, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/ipstore/storage/bean/dao/b;-><init>(Lorg/greenrobot/greendao/database/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/meitu/ipstore/storage/bean/dao/b;
    .locals 4

    const v0, 0xc91d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/storage/bean/dao/b;

    iget-object v2, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/database/a;

    iget-object v3, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    invoke-direct {v1, v2, p1, v3}, Lcom/meitu/ipstore/storage/bean/dao/b;-><init>(Lorg/greenrobot/greendao/database/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
