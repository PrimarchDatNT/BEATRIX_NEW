.class Lf/k/i0/a/e0$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MTMakeupEntityDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/e0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/commsource/camera/a1/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/e0;


# direct methods
.method constructor <init>(Lf/k/i0/a/e0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/i0/a/e0$c;->a:Lf/k/i0/a/e0;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/camera/a1/f;)V
    .locals 5

    const/16 v0, 0x6500

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->n()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->p()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->E()Z

    move-result v1

    const/4 v2, 0x6

    int-to-long v3, v1

    .line 9
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x7

    .line 10
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->A()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->s()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 12
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->r()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    if-nez v1, :cond_2

    .line 15
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->u()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xb

    .line 18
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xc

    .line 19
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->v()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xd

    .line 20
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->m()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    if-nez v1, :cond_3

    .line 22
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    :goto_3
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    if-nez v1, :cond_4

    .line 25
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    :goto_4
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->C()Z

    move-result v1

    const/16 v2, 0x10

    int-to-long v3, v1

    .line 28
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x11

    .line 29
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x12

    .line 30
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->q()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x13

    .line 31
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->o()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 32
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->z()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    if-nez v1, :cond_5

    .line 33
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v1, 0x15

    .line 35
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->x()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x16

    .line 36
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x17

    .line 37
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x18

    .line 38
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->k()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x19

    .line 39
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->n()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 40
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6501

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/camera/a1/f;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/e0$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/camera/a1/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "UPDATE OR ABORT `MAKEUP_ENTITY` SET `_id` = ?,`name` = ?,`type` = ?,`alpha` = ?,`default_alpha` = ?,`is_internal` = ?,`version_control` = ?,`min_version` = ?,`max_version` = ?,`red_end_time` = ?,`auto_download` = ?,`sort` = ?,`category_id` = ?,`icon` = ?,`file` = ?,`is_downloaded` = ?,`apply_model` = ?,`material_type` = ?,`is_default` = ?,`theme_color` = ?,`suit_default_alpha` = ?,`filter_default_alpha` = ?,`corner_marker` = ?,`gender` = ? WHERE `_id` = ?"

    return-object v0
.end method
