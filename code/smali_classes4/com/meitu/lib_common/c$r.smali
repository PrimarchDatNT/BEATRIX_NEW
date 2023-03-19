.class public final Lcom/meitu/lib_common/c$r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/lib_common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResXML;->libmtsns_file_provider_path:I
   sput-object v0, Lcom/meitu/lib_common/c$r;->a:I 

   sget-object v0, Lcom/res/provider/ResXML;->mtcamera_security_programs:I
   sput-object v0, Lcom/meitu/lib_common/c$r;->b:I 

   sget-object v0, Lcom/res/provider/ResXML;->network_security_config:I
   sput-object v0, Lcom/meitu/lib_common/c$r;->c:I 
   return-void
.end method