.class Lf/k/m/f/c$e$c;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c$e;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/k/m/f/c$e;


# direct methods
.method constructor <init>(Lf/k/m/f/c$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m/f/c$e$c;->b:Lf/k/m/f/c$e;

    iput-object p2, p0, Lf/k/m/f/c$e$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc048

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/f/c$e$c;->b:Lf/k/m/f/c$e;

    iget-object v2, v1, Lf/k/m/f/c$e;->f:Lcom/meitu/ipstore/core/a$a;

    iget-object v1, v1, Lf/k/m/f/c$e;->g:Lf/k/m/f/c;

    iget-object v3, p0, Lf/k/m/f/c$e$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/k/m/f/c;->a(Lf/k/m/f/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/meitu/ipstore/core/a$a;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
