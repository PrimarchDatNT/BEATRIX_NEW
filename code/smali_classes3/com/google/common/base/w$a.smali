.class final Lcom/google/common/base/w$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/w$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/w;->i(Lcom/google/common/base/b;)Lcom/google/common/base/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/w$a;->a:Lcom/google/common/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/w;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/w$a;->b(Lcom/google/common/base/w;Ljava/lang/CharSequence;)Lcom/google/common/base/w$g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/w;Ljava/lang/CharSequence;)Lcom/google/common/base/w$g;
    .locals 1

    new-instance v0, Lcom/google/common/base/w$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/w$a$a;-><init>(Lcom/google/common/base/w$a;Lcom/google/common/base/w;Ljava/lang/CharSequence;)V

    return-object v0
.end method
