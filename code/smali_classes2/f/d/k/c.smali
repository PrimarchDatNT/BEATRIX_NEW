.class public final synthetic Lf/d/k/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/d/k/l$d;


# direct methods
.method public synthetic constructor <init>(Lf/d/k/l$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/k/c;->a:Lf/d/k/l$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/d/k/c;->a:Lf/d/k/l$d;

    invoke-virtual {v0}, Lf/d/k/l$d;->h()V

    return-void
.end method
