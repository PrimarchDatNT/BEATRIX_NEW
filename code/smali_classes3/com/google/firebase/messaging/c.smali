.class public final Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.7"


# instance fields
.field public final a:Landroidx/core/app/NotificationCompat$Builder;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/c;->a:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, p0, Lcom/google/firebase/messaging/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/messaging/c;->c:I

    return-void
.end method
