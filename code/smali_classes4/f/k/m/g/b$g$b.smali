.class final Lf/k/m/g/b$g$b;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b$g;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lf/k/m/g/b$g;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lf/k/m/g/b$g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$g$b;->a:Lf/k/m/g/b$g;

    iput-object p2, p0, Lf/k/m/g/b$g$b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/k/m/g/b$g$b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0xa706

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/m/g/b$g$b;->a:Lf/k/m/g/b$g;

    iget-object v1, v1, Lf/k/m/g/b$g;->c:Lcom/meitu/ipstore/core/c$c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/k/m/g/b$g$b;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lf/k/m/g/b$g$b;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/ipstore/core/c$c;->e(Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
