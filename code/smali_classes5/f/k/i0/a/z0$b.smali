.class Lf/k/i0/a/z0$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MTStickerGroupDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/z0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/z0;


# direct methods
.method constructor <init>(Lf/k/i0/a/z0;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/z0$b;->a:Lf/k/i0/a/z0;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/StickerGroup;)V
    .locals 3

    const v0, 0x846a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result p2

    int-to-long v1, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x846b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/z0$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const v0, 0x8469

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "DELETE FROM `STICKER_MATERIAL_GROUP` WHERE `GroupId` = ?"

    return-object v0
.end method
