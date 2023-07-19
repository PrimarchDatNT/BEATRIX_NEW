.class Lf/k/i0/a/j0$e;
.super Landroidx/room/SharedSQLiteStatement;
.source "MTMontageGroupDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/a/j0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/i0/a/j0;


# direct methods
.method constructor <init>(Lf/k/i0/a/j0;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf/k/i0/a/j0$e;->a:Lf/k/i0/a/j0;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const v0, 0x8251

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "UPDATE MONTAGE_GROUP_ENTITY SET group_is_new_man = ? WHERE category_id = ?"

    return-object v0
.end method
