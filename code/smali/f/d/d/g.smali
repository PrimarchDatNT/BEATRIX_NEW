.class public final synthetic Lf/d/d/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/d/d/o$g$a;


# direct methods
.method public synthetic constructor <init>(Lf/d/d/o$g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/d/g;->a:Lf/d/d/o$g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/d/d/g;->a:Lf/d/d/o$g$a;

    invoke-virtual {v0}, Lf/d/d/o$g$a;->c()V

    return-void
.end method
