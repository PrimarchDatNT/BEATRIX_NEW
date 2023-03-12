.class final Lcom/google/common/base/w$c;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/w$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/w;->j(Lcom/google/common/base/e;)Lcom/google/common/base/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/e;


# direct methods
.method constructor <init>(Lcom/google/common/base/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/w$c;->a:Lcom/google/common/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/w;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/w$c;->b(Lcom/google/common/base/w;Ljava/lang/CharSequence;)Lcom/google/common/base/w$g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/w;Ljava/lang/CharSequence;)Lcom/google/common/base/w$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/w$c;->a:Lcom/google/common/base/e;

    invoke-virtual {v0, p2}, Lcom/google/common/base/e;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/base/w$c$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/w$c$a;-><init>(Lcom/google/common/base/w$c;Lcom/google/common/base/w;Ljava/lang/CharSequence;Lcom/google/common/base/d;)V

    return-object v1
.end method
