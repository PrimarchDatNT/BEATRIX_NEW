.class Lf/k/m/f/c$d$b;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c$d;->p(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/k/m/f/c$d;


# direct methods
.method constructor <init>(Lf/k/m/f/c$d;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/c$d$b;->c:Lf/k/m/f/c$d;

    iput p2, p0, Lf/k/m/f/c$d$b;->a:I

    iput-object p3, p0, Lf/k/m/f/c$d$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc065

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/m/f/c$d$b;->c:Lf/k/m/f/c$d;

    iget-object v1, v1, Lf/k/m/f/c$d;->f:Lcom/meitu/ipstore/core/a$c;

    iget v2, p0, Lf/k/m/f/c$d$b;->a:I

    iget-object v3, p0, Lf/k/m/f/c$d$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/meitu/ipstore/core/a$c;->g(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
