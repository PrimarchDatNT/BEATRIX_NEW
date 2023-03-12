.class public final synthetic Lf/d/k/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/d/k/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/d/k/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/k/j;->a:Lf/d/k/l;

    iput p2, p0, Lf/d/k/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/k/j;->a:Lf/d/k/l;

    iget v1, p0, Lf/d/k/j;->b:I

    invoke-virtual {v0, v1}, Lf/d/k/l;->r0(I)V

    return-void
.end method
