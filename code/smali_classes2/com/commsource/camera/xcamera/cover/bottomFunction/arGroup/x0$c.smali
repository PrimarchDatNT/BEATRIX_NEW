.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ArFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x590c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
