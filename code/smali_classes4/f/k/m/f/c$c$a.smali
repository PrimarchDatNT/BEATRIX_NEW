.class Lf/k/m/f/c$c$a;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c$c;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lf/k/m/f/c$c;


# direct methods
.method constructor <init>(Lf/k/m/f/c$c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/c$c$a;->c:Lf/k/m/f/c$c;

    iput-object p2, p0, Lf/k/m/f/c$c$a;->a:Ljava/util/List;

    iput-object p3, p0, Lf/k/m/f/c$c$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xc04d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/m/f/c$c$a;->c:Lf/k/m/f/c$c;

    iget-object v1, v1, Lf/k/m/f/c$c;->g:Lcom/meitu/ipstore/core/a$d;

    iget-object v2, p0, Lf/k/m/f/c$c$a;->a:Ljava/util/List;

    iget-object v3, p0, Lf/k/m/f/c$c$a;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/ipstore/core/a$d;->e(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
