.class final Lcom/bumptech/glide/load/engine/x/m$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/s/o/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/s/o/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/s/o/c;->a()Lcom/bumptech/glide/s/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/x/m$b;->b:Lcom/bumptech/glide/s/o/c;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x/m$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public g()Lcom/bumptech/glide/s/o/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x/m$b;->b:Lcom/bumptech/glide/s/o/c;

    return-object v0
.end method
