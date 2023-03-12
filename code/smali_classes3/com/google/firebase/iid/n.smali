.class final synthetic Lcom/google/firebase/iid/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/h;

.field private final b:Lcom/google/firebase/iid/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/h;Lcom/google/firebase/iid/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/iid/h;

    iput-object p2, p0, Lcom/google/firebase/iid/n;->b:Lcom/google/firebase/iid/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/iid/h;

    iget-object v1, p0, Lcom/google/firebase/iid/n;->b:Lcom/google/firebase/iid/r;

    .line 2
    iget v1, v1, Lcom/google/firebase/iid/r;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/h;->b(I)V

    return-void
.end method
