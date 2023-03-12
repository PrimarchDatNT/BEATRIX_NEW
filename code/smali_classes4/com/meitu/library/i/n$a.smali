.class final Lcom/meitu/library/i/n$a;
.super Ljava/lang/Object;
.source "ResourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/i/n$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/meitu/library/i/n$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/meitu/library/i/n$a;->c:I

    .line 5
    iput p4, p0, Lcom/meitu/library/i/n$a;->d:F

    return-void
.end method
