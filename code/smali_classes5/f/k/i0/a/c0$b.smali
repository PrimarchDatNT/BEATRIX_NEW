.class Lf/k/i0/a/c0$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MTLookMaterialDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/c0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/c0;


# direct methods
.method constructor <init>(Lf/k/i0/a/c0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/i0/a/c0$b;->a:Lf/k/i0/a/c0;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/LookMaterial;)V
    .locals 3

    const/16 v0, 0x3dc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->getId()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-interface {p1, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3dc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1, p2}, Lf/k/i0/a/c0$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3dc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "DELETE FROM `LOOK_MATERIAL` WHERE `id` = ?"

    return-object v0
.end method
