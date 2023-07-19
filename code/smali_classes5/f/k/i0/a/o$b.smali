.class Lf/k/i0/a/o$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MTDoodleDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/o;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/meitu/template/bean/Doodle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/o;


# direct methods
.method constructor <init>(Lf/k/i0/a/o;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/o$b;->a:Lf/k/i0/a/o;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/Doodle;)V
    .locals 3

    const v0, 0x9385

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/Doodle;->getDoodleId()I

    move-result p2

    int-to-long v1, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9386

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/Doodle;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/o$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/Doodle;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const v0, 0x9384

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "DELETE FROM `DOODLE_MATERIAL` WHERE `DoodleId` = ?"

    return-object v0
.end method
