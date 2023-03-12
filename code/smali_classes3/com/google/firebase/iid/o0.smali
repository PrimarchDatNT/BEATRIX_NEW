.class final synthetic Lcom/google/firebase/iid/o0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/l0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/o0;->a:Lcom/google/firebase/iid/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/o0;->a:Lcom/google/firebase/iid/l0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/l0;->c()V

    return-void
.end method
