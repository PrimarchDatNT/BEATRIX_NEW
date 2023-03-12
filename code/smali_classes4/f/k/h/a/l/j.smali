.class public final synthetic Lf/k/h/a/l/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/h/a/l/u;


# direct methods
.method public synthetic constructor <init>(Lf/k/h/a/l/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/h/a/l/j;->a:Lf/k/h/a/l/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/h/a/l/j;->a:Lf/k/h/a/l/u;

    invoke-virtual {v0}, Lf/k/h/a/l/u;->I()V

    return-void
.end method
