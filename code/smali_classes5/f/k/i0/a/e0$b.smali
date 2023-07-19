.class Lf/k/i0/a/e0$b;
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

    iput-object p1, p0, Lf/k/i0/a/e0$b;->a:Lf/k/i0/a/e0;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/camera/a1/f;)V
    .locals 3

    const v0, 0x9017

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->n()I

    move-result p2

    int-to-long v1, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9018

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/camera/a1/f;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/e0$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/camera/a1/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const v0, 0x9016

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "DELETE FROM `MAKEUP_ENTITY` WHERE `_id` = ?"

    return-object v0
.end method
