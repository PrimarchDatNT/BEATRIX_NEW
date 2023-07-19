.class Lf/k/m/f/c$c$b;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c$c;->o(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/k/m/f/c$c;


# direct methods
.method constructor <init>(Lf/k/m/f/c$c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/c$c$b;->c:Lf/k/m/f/c$c;

    iput p2, p0, Lf/k/m/f/c$c$b;->a:I

    iput-object p3, p0, Lf/k/m/f/c$c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc078

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/m/f/c$c$b;->c:Lf/k/m/f/c$c;

    iget-object v1, v1, Lf/k/m/f/c$c;->g:Lcom/meitu/ipstore/core/a$d;

    iget v2, p0, Lf/k/m/f/c$c$b;->a:I

    iget-object v3, p0, Lf/k/m/f/c$c$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/meitu/ipstore/core/a$d;->d(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
