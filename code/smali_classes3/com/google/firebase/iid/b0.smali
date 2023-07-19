.class final Lcom/google/firebase/iid/b0;
.super Lf/f/b/b/h/c/e;
.source "com.google.firebase:firebase-iid@@20.1.7"


# instance fields
.field private final synthetic b:Lcom/google/firebase/iid/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/y;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/b0;->b:Lcom/google/firebase/iid/y;

    invoke-direct {p0, p2}, Lf/f/b/b/h/c/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/b0;->b:Lcom/google/firebase/iid/y;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/y;->e(Lcom/google/firebase/iid/y;Landroid/os/Message;)V

    return-void
.end method
