.class final Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "ScrollLeftLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager$a;->a:Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 0

    const/16 p1, 0x6fdd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/16 p1, 0xc8

    return p1
.end method

.method protected getHorizontalSnapPreference()I
    .locals 1

    const/16 v0, 0x6fdc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, -0x1

    return v0
.end method
