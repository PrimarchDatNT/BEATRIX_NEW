.class Lf/f/e/c/d$d$b;
.super Ljava/lang/ThreadLocal;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/e/c/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/f/e/c/d$d;


# direct methods
.method constructor <init>(Lf/f/e/c/d$d;)V
    .locals 0

    iput-object p1, p0, Lf/f/e/c/d$d$b;->a:Lf/f/e/c/d$d;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/e/c/d$d$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
