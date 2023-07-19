.class Lf/k/c/b/h/c$a;
.super Ljava/lang/Object;
.source "EmptyWrapper.java"

# interfaces
.implements Lf/k/c/b/g/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/b/h/c;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/c/b/h/c;


# direct methods
.method constructor <init>(Lf/k/c/b/h/c;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/b/h/c$a;->a:Lf/k/c/b/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)I
    .locals 2

    const v0, 0xf20f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/c/b/h/c$a;->a:Lf/k/c/b/h/c;

    invoke-static {v1}, Lf/k/c/b/h/c;->a(Lf/k/c/b/h/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
