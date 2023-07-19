.class public Lf/k/m/i/a;
.super Ljava/lang/Object;
.source "DBHelper.java"

# interfaces
.implements Lf/k/m/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m/i/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static h:Lf/k/m/i/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/meitu/ipstore/storage/bean/dao/a$b;

.field private d:Lcom/meitu/ipstore/storage/bean/dao/b;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private f:Lf/k/m/i/f/a;

.field private g:Lf/k/m/i/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc9b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IPStore"

    iput-object v0, p0, Lf/k/m/i/a;->a:Ljava/lang/String;

    const-string v1, "DBHelper"

    iput-object v1, p0, Lf/k/m/i/a;->b:Ljava/lang/String;

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->e()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lf/k/m/i/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lf/k/m/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v2, p0, Lf/k/m/i/a;->c:Lcom/meitu/ipstore/storage/bean/dao/a$b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lf/k/m/i/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lcom/meitu/ipstore/storage/bean/dao/a;

    iget-object v1, p0, Lf/k/m/i/a;->c:Lcom/meitu/ipstore/storage/bean/dao/a$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/ipstore/storage/bean/dao/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lcom/meitu/ipstore/storage/bean/dao/a;->i()Lcom/meitu/ipstore/storage/bean/dao/b;

    move-result-object v0

    iput-object v0, p0, Lf/k/m/i/a;->d:Lcom/meitu/ipstore/storage/bean/dao/b;

    new-instance v0, Lf/k/m/i/f/a;

    invoke-direct {v0}, Lf/k/m/i/f/a;-><init>()V

    iput-object v0, p0, Lf/k/m/i/a;->f:Lf/k/m/i/f/a;

    new-instance v0, Lf/k/m/i/f/b;

    invoke-direct {v0}, Lf/k/m/i/f/b;-><init>()V

    iput-object v0, p0, Lf/k/m/i/a;->g:Lf/k/m/i/f/b;

    return-void
.end method

.method public static g()Lf/k/m/i/a;
    .locals 3

    const v0, 0xc9ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    if-nez v1, :cond_1

    const-class v1, Lf/k/m/i/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    if-nez v2, :cond_0

    new-instance v2, Lf/k/m/i/a;

    invoke-direct {v2}, Lf/k/m/i/a;-><init>()V

    sput-object v2, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private h()V
    .locals 4

    const v0, 0xc9af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    iget-object v1, v1, Lf/k/m/i/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DBHelper.init: database is close,re create new one,old is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    iget-object v2, v2, Lf/k/m/i/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DBHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    iget-object v3, v1, Lf/k/m/i/a;->c:Lcom/meitu/ipstore/storage/bean/dao/a$b;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v1, Lf/k/m/i/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DBHelper.init: database is close,re create new one,new is"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    iget-object v3, v3, Lf/k/m/i/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    new-instance v2, Lcom/meitu/ipstore/storage/bean/dao/a;

    iget-object v3, v1, Lf/k/m/i/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v2, v3}, Lcom/meitu/ipstore/storage/bean/dao/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2}, Lcom/meitu/ipstore/storage/bean/dao/a;->i()Lcom/meitu/ipstore/storage/bean/dao/b;

    move-result-object v2

    iput-object v2, v1, Lf/k/m/i/a;->d:Lcom/meitu/ipstore/storage/bean/dao/b;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i()Z
    .locals 3

    const v0, 0xc9ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lf/k/m/i/a;->d:Lcom/meitu/ipstore/storage/bean/dao/b;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lf/k/m/i/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc9b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/meitu/ipstore/storage/bean/PartnerBean;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lf/k/m/i/a;->f:Lf/k/m/i/f/a;

    invoke-virtual {v1, p1}, Lf/k/m/i/f/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lf/k/m/i/a;->g:Lf/k/m/i/f/b;

    invoke-virtual {v1, p1}, Lf/k/m/i/f/b;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xc9b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/m/i/a;->g:Lf/k/m/i/f/b;

    invoke-virtual {v1, p1, p2, p3}, Lf/k/m/i/f/b;->b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc9b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/meitu/ipstore/storage/bean/PartnerBean;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lf/k/m/i/a;->f:Lf/k/m/i/f/a;

    invoke-virtual {v1, p1}, Lf/k/m/i/f/a;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lf/k/m/i/a;->g:Lf/k/m/i/f/b;

    invoke-virtual {v1, p1}, Lf/k/m/i/f/b;->c(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc9b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/meitu/ipstore/storage/bean/PartnerBean;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lf/k/m/i/a;->f:Lf/k/m/i/f/a;

    invoke-virtual {v1, p1}, Lf/k/m/i/f/a;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lf/k/m/i/a;->g:Lf/k/m/i/f/b;

    invoke-virtual {v1, p1}, Lf/k/m/i/f/b;->d(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0xc9b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lf/k/m/i/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/k/m/i/a;->f()Lcom/meitu/ipstore/storage/bean/dao/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/ipstore/storage/bean/dao/b;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()Lcom/meitu/ipstore/storage/bean/dao/b;
    .locals 2

    const v0, 0xc9ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lf/k/m/i/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lf/k/m/i/a;->h()V

    :cond_0
    sget-object v1, Lf/k/m/i/a;->h:Lf/k/m/i/a;

    iget-object v1, v1, Lf/k/m/i/a;->d:Lcom/meitu/ipstore/storage/bean/dao/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
