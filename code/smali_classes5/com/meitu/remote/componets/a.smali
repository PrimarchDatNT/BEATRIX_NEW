.class public final Lcom/meitu/remote/componets/a;
.super Ljava/lang/Object;
.source "ComponentDiscovery.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/remote/componets/a$b;,
        Lcom/meitu/remote/componets/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ComponentDiscovery"

.field private static final d:Ljava/lang/String; = "com.meitu.remote.config:"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/meitu/remote/componets/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/remote/componets/a$c<",
            "TT;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/meitu/remote/componets/a$c;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meitu/remote/componets/a$c<",
            "TT;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/remote/componets/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meitu/remote/componets/a;->b:Lcom/meitu/remote/componets/a$c;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meitu/remote/componets/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/meitu/remote/componets/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const v0, 0xcf6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/remote/componets/a;

    new-instance v2, Lcom/meitu/remote/componets/a$b;

    const-class v3, Lcom/meitu/remote/componets/RemoteDiscoveryService;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/meitu/remote/componets/a$b;-><init>(Ljava/lang/Class;Lcom/meitu/remote/componets/a$a;)V

    invoke-direct {v1, p0, v2}, Lcom/meitu/remote/componets/a;-><init>(Ljava/lang/Object;Lcom/meitu/remote/componets/a$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const v0, 0xcf6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/componets/a;->b:Lcom/meitu/remote/componets/a$c;

    iget-object v2, p0, Lcom/meitu/remote/componets/a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/meitu/remote/componets/a$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
