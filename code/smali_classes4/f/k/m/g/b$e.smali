.class final Lf/k/m/g/b$e;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b;->g(ILcom/meitu/ipstore/core/c$b;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/ipstore/core/c$b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/core/c$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$e;->a:Lcom/meitu/ipstore/core/c$b;

    iput-object p2, p0, Lf/k/m/g/b$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0xa710

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/m/g/b$e;->a:Lcom/meitu/ipstore/core/c$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/k/m/g/b$e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/meitu/ipstore/core/c$b;->h(Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
