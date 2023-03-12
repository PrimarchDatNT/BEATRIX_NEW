.class Lf/k/m/f/c$b;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c;->r([Ljava/lang/String;Lcom/meitu/ipstore/core/a$d;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/ipstore/core/a$d;

.field final synthetic b:Lf/k/m/f/c;


# direct methods
.method constructor <init>(Lf/k/m/f/c;Lcom/meitu/ipstore/core/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m/f/c$b;->b:Lf/k/m/f/c;

    iput-object p2, p0, Lf/k/m/f/c$b;->a:Lcom/meitu/ipstore/core/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xc077

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/f/c$b;->a:Lcom/meitu/ipstore/core/a$d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/ipstore/core/a$d;->e(Ljava/util/List;Ljava/util/List;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
