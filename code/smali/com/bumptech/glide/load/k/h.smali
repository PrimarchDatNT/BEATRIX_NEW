.class public interface abstract Lcom/bumptech/glide/load/k/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/k/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/k/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/k/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/k/h$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/k/h;->a:Lcom/bumptech/glide/load/k/h;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/k/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/k/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/k/j$a;->c()Lcom/bumptech/glide/load/k/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/k/h;->b:Lcom/bumptech/glide/load/k/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
