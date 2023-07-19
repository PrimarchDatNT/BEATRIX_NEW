.class Lf/k/i0/a/i$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MTChatDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/meitu/template/bean/Chat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/i;


# direct methods
.method constructor <init>(Lf/k/i0/a/i;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/i$b;->a:Lf/k/i0/a/i;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/Chat;)V
    .locals 4

    const v0, 0x99fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p2, Lcom/meitu/template/bean/Chat;->id:Ljava/lang/Float;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x99fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/Chat;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/i$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/Chat;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const v0, 0x99fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "DELETE FROM `CHAT` WHERE `ID` = ?"

    return-object v0
.end method
