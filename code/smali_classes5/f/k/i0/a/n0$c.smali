.class Lf/k/i0/a/n0$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MTMosaicDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/n0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/commsource/beautymain/data/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/n0;


# direct methods
.method constructor <init>(Lf/k/i0/a/n0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/i0/a/n0$c;->a:Lf/k/i0/a/n0;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/beautymain/data/c;)V
    .locals 4

    const/16 v0, 0x9dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    .line 9
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->r()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_3

    .line 14
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_4

    .line 17
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v1, 0x9

    .line 19
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->q()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    if-nez v1, :cond_5

    .line 22
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    :goto_5
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->p()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    if-nez v1, :cond_6

    .line 25
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    :goto_6
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    if-nez v1, :cond_7

    .line 28
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/beautymain/data/c;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/n0$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/beautymain/data/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "UPDATE OR ABORT `MOSAIC_LOCAL_ENTITY` SET `mosaic_id` = ?,`download_type` = ?,`mosaic_name` = ?,`mosaic_thumbnail` = ?,`is_available` = ?,`status` = ?,`file` = ?,`material_md5` = ?,`sort` = ?,`is_paid` = ?,`goods_id` = ?,`paid_icon` = ? WHERE `mosaic_id` = ?"

    return-object v0
.end method
