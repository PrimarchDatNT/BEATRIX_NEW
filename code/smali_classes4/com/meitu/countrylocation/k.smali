.class public Lcom/meitu/countrylocation/k;
.super Ln/a/b/b/a;
.source "TimeZoneLocalizer.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const p1, 0xe9f3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/meitu/countrylocation/TimeZoneLocalizer;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, Lorg/aspectj/lang/c;

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/countrylocation/TimeZoneLocalizer;->m(Lcom/meitu/countrylocation/TimeZoneLocalizer;Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method