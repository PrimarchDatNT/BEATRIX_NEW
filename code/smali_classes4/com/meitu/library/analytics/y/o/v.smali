.class public final Lcom/meitu/library/analytics/y/o/v;
.super Ljava/lang/Object;
.source "SingleChain.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNode;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/library/analytics/y/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/o/v<",
            "TNode;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/analytics/y/o/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lcom/meitu/library/analytics/y/o/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Node:",
            "Ljava/lang/Object;",
            ">(TNode;)",
            "Lcom/meitu/library/analytics/y/o/v<",
            "TNode;>;"
        }
    .end annotation

    const v0, 0xd451

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/analytics/y/o/v;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/y/o/v;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/meitu/library/analytics/y/o/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)",
            "Lcom/meitu/library/analytics/y/o/v<",
            "TNode;>;"
        }
    .end annotation

    const v0, 0xd452

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/o/v;->b:Lcom/meitu/library/analytics/y/o/v;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/library/analytics/y/o/v;->a(Ljava/lang/Object;)Lcom/meitu/library/analytics/y/o/v;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/meitu/library/analytics/y/o/v;

    invoke-direct {v1, p1}, Lcom/meitu/library/analytics/y/o/v;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/library/analytics/y/o/v;->b:Lcom/meitu/library/analytics/y/o/v;

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b()Lcom/meitu/library/analytics/y/o/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/analytics/y/o/v<",
            "TNode;>;"
        }
    .end annotation

    const v0, 0xd453

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/o/v;->b:Lcom/meitu/library/analytics/y/o/v;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
