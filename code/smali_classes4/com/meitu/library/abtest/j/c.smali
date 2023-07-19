.class public Lcom/meitu/library/abtest/j/c;
.super Ljava/lang/Object;
.source "OnFileChangedDelegate.java"

# interfaces
.implements Lcom/meitu/library/abtest/l/i$c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private w:Lcom/meitu/library/abtest/l/i$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/abtest/l/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/abtest/j/c;->w:Lcom/meitu/library/abtest/l/i$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/abtest/l/i$c;)V
    .locals 1

    const v0, 0xc532

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/abtest/j/c;->w:Lcom/meitu/library/abtest/l/i$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/abtest/l/i;)V
    .locals 2

    const v0, 0xc533

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/c;->w:Lcom/meitu/library/abtest/l/i$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/library/abtest/l/i$c;->f(Lcom/meitu/library/abtest/l/i;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
