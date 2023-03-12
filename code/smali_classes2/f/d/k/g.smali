.class public final synthetic Lf/d/k/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/d/k/l;


# direct methods
.method public synthetic constructor <init>(Lf/d/k/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/k/g;->a:Lf/d/k/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/d/k/g;->a:Lf/d/k/l;

    invoke-virtual {v0}, Lf/d/k/l;->l0()V

    return-void
.end method
