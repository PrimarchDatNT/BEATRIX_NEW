.class final Lf/k/c/b/g/a$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "WrapperUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/b/g/a;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Lf/k/c/b/g/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/c/b/g/a$b;

.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method constructor <init>(Lf/k/c/b/g/a$b;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/b/g/a$a;->a:Lf/k/c/b/g/a$b;

    iput-object p2, p0, Lf/k/c/b/g/a$a;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, Lf/k/c/b/g/a$a;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    const v0, 0xf212

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/g/a$a;->a:Lf/k/c/b/g/a$b;

    iget-object v2, p0, Lf/k/c/b/g/a$a;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lf/k/c/b/g/a$a;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-interface {v1, v2, v3, p1}, Lf/k/c/b/g/a$b;->a(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
