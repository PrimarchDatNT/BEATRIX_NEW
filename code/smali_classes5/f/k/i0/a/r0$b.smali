.class Lf/k/i0/a/r0$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MTNewDoodleDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/r0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/r0;


# direct methods
.method constructor <init>(Lf/k/i0/a/r0;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/r0$b;->a:Lf/k/i0/a/r0;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 3

    const v0, 0x935d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x935e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/r0$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const v0, 0x935c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "DELETE FROM `DOODLE_MATERIAL_DUFFLE` WHERE `m_id` = ?"

    return-object v0
.end method
