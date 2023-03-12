.class public final synthetic Lcom/kwai/koom/javaoom/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/koom/javaoom/f;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/koom/javaoom/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/koom/javaoom/b;->a:Lcom/kwai/koom/javaoom/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/koom/javaoom/b;->a:Lcom/kwai/koom/javaoom/f;

    invoke-static {v0}, Lcom/kwai/koom/javaoom/f;->l(Lcom/kwai/koom/javaoom/f;)V

    return-void
.end method
