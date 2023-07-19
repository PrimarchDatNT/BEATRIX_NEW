.class final Lf/k/m/g/b$d$b$a;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b$d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lf/k/m/g/b$d$b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lf/k/m/g/b$d$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$d$b$a;->a:Lf/k/m/g/b$d$b;

    iput-object p2, p0, Lf/k/m/g/b$d$b$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0xa70f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/m/g/b$d$b$a;->a:Lf/k/m/g/b$d$b;

    iget-object v1, v1, Lf/k/m/g/b$d$b;->a:Lf/k/m/g/b$d;

    iget-object v1, v1, Lf/k/m/g/b$d;->b:Lcom/meitu/ipstore/core/c$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/k/m/g/b$d$b$a;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/meitu/ipstore/core/c$b;->h(Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
