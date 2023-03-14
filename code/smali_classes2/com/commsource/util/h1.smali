.class public abstract Lcom/commsource/util/h1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MaterialVisibleTracker.kt"

# interfaces
.implements Lcom/commsource/util/common/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Lcom/commsource/util/common/b<",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B7\u0012$\u0008\u0002\u0010#\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003`\u001c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\nR>\u0010#\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003`\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010)\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/commsource/util/h1;",
        "T",
        "Lcom/commsource/util/common/b;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcotlin/t1;",
        "f",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "id",
        "",
        "j",
        "(Ljava/lang/Object;)Z",
        "h",
        "()V",
        "l",
        "()Z",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "g",
        "Ljava/util/HashMap;",
        "Lcotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "i",
        "()Ljava/util/HashMap;",
        "n",
        "(Ljava/util/HashMap;)V",
        "visibleArray",
        "b",
        "Z",
        "k",
        "m",
        "(Z)V",
        "isHorizon",
        "<init>",
        "(Ljava/util/HashMap;Z)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/commsource/util/h1;-><init>(Ljava/util/HashMap;ZILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Z)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "visibleArray"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/h1;->a:Ljava/util/HashMap;

    iput-boolean p2, p0, Lcom/commsource/util/h1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;ZILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    const/16 p4, 0x20

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/util/h1;-><init>(Ljava/util/HashMap;Z)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/commsource/util/h1;->b:Z

    invoke-static {p1, v0, p0}, Lcom/commsource/util/l0;->s0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/util/h1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/util/h1;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/util/h1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/commsource/util/h1;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/util/h1;->b:Z

    return v0
.end method

.method public abstract l()Z
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/util/h1;->b:Z

    return-void
.end method

.method public final n(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/util/h1;->a:Ljava/util/HashMap;

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/util/h1;->l()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/commsource/util/h1;->b:Z

    invoke-static {p1, p2, p0}, Lcom/commsource/util/l0;->s0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/util/h1;->l()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/commsource/util/h1;->b:Z

    invoke-static {p1, p2, p0}, Lcom/commsource/util/l0;->s0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    return-void
.end method
