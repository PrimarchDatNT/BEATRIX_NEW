.class final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.7"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/firebase/messaging/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/a;

    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/w;->m(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "ttl"

    invoke-interface {p2, v2, v1}, Lcom/google/firebase/encoders/e;->d(Ljava/lang/String;I)Lcom/google/firebase/encoders/e;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event"

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/w;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/messaging/w;->t(Landroid/content/Intent;)I

    move-result p1

    const-string v1, "priority"

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/e;->d(Ljava/lang/String;I)Lcom/google/firebase/encoders/e;

    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/w;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packageName"

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    const-string p1, "sdkPlatform"

    const-string v1, "ANDROID"

    .line 8
    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/messaging/w;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "messageType"

    .line 10
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 11
    invoke-static {v0}, Lcom/google/firebase/messaging/w;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "messageId"

    .line 12
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/messaging/w;->s(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "topic"

    .line 14
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/w;->n(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "collapseKey"

    .line 16
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/messaging/w;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {v0}, Lcom/google/firebase/messaging/w;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "analyticsLabel"

    .line 19
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 20
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/messaging/w;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {v0}, Lcom/google/firebase/messaging/w;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    .line 22
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 23
    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/w;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "projectNumber"

    .line 24
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    :cond_5
    return-void
.end method
