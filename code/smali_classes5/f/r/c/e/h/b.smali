.class public Lf/r/c/e/h/b;
.super Ln/a/b/b/a;
.source "AdvertisingInfo.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lf/r/c/e/h/a$b;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object p1, p1, v3

    check-cast p1, Lorg/aspectj/lang/c;

    invoke-static {v0, v1, v2, p1}, Lf/r/c/e/h/a$b;->c(Lf/r/c/e/h/a$b;Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
