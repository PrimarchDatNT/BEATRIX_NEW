.class final Lcom/google/common/util/concurrent/Striped$k;
.super Lcom/google/common/util/concurrent/s;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final b:Lcom/google/common/util/concurrent/Striped$m;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$k;->a:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$k;->b:Lcom/google/common/util/concurrent/Striped$m;

    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$k;->a:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
