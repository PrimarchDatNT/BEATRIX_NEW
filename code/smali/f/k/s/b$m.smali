.class public final Lf/k/s/b$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResMIPMAP;->ic_close_black:I
   sput-object v0, Lf/k/s/b$m;->a:I 

   sget-object v0, Lcom/res/provider/ResMIPMAP;->non_network:I
   sput-object v0, Lf/k/s/b$m;->b:I 
   return-void
.end method