.class public final Lcom/bumptech/glide/load/engine/x/b$a;
.super Ljava/lang/Object;
.source "DiskCacheAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/x/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/x/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/x/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/x/b;-><init>()V

    return-object v0
.end method
