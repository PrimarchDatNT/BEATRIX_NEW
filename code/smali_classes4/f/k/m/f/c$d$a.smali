.class Lf/k/m/f/c$d$a;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c$d;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lf/k/m/f/c$d;


# direct methods
.method constructor <init>(Lf/k/m/f/c$d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/c$d$a;->b:Lf/k/m/f/c$d;

    iput-object p2, p0, Lf/k/m/f/c$d$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xc04b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/f/c$d$a;->b:Lf/k/m/f/c$d;

    iget-object v1, v1, Lf/k/m/f/c$d;->f:Lcom/meitu/ipstore/core/a$c;

    iget-object v2, p0, Lf/k/m/f/c$d$a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/meitu/ipstore/core/a$c;->h(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
